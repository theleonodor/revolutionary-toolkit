// src/utils/pdfStats.ts
import fs from 'fs';
import path from 'path';

export interface PDFStats {
  totalFiles: number;
  totalSize: number;
  lastUpdated: string;
}

export function getPDFStats(): PDFStats {
  let totalFiles = 0;
  let totalSize = 0;
  const lastUpdated = new Date().toLocaleDateString();

  try {
    const pdfDir = path.join(process.cwd(), 'public/pdfs');
    
    const getAllFiles = (dirPath: string) => {
      if (!fs.existsSync(dirPath)) return;
      
      const files = fs.readdirSync(dirPath);
      files.forEach(file => {
        const filePath = path.join(dirPath, file);
        const stat = fs.statSync(filePath);
        
        if (stat.isDirectory()) {
          getAllFiles(filePath);
        } else if (file.endsWith('.pdf')) {
          totalFiles++;
          totalSize += stat.size;
        }
      });
    };
    
    getAllFiles(pdfDir);
  } catch (error) {
    console.warn('Could not read PDF directory:', error);
    // Return defaults if directory doesn't exist or can't be read
  }

  return {
    totalFiles,
    totalSize,
    lastUpdated
  };
}

export function formatSize(bytes: number): string {
  if (bytes === 0) return '0MB';
  const mb = bytes / (1024 * 1024);
  return `${Math.round(mb)}MB`;
}