Program foobar;

Unit WinDos, Wincrt, Gdi, OpenCL, openssl;
Var
  Int: x,y,zone,ztwo,zthree,whx,hhx,why,hhy,whzone,hhzone,whztwo,hhztwo,whzthree,hhtztree,
         rectanglex,rectangley,rectanglewhx,rectanglehhx,rectanglewhy,rectanglehhy;
  String: message;
  Float: xx,yy,zzone,zztwo,zzthree;
  Graphics: canvas;
  Pen: canvaspen;
  Brush: canvasbrush;
Begin
  Graphics := canvas.Create(Canvas.Handle);
  Pen := canvaspen.Create(Canvas.Create(30, 30, 30));
  Brush := canvasbrush.Create(Canvas.Create(200, 200, 200));
  Graphics.FillEllipse(Brush, 10, 10, 50, 50);
  Graphics.DrawEllipse(Pen, 10, 10, 50, 50);
End;
