.class public final synthetic Lg5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/o;


# instance fields
.field public final synthetic d:Lg5/b;

.field public final synthetic e:Lt5/r;

.field public final synthetic f:Lt5/w;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lg5/b;Lt5/r;Lt5/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/s;->d:Lg5/b;

    iput-object p2, p0, Lg5/s;->e:Lt5/r;

    iput-object p3, p0, Lg5/s;->f:Lt5/w;

    iput-object p4, p0, Lg5/s;->g:Ljava/io/IOException;

    iput-boolean p5, p0, Lg5/s;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lg5/s;->d:Lg5/b;

    .line 2
    .line 3
    iget-object v2, p0, Lg5/s;->e:Lt5/r;

    .line 4
    .line 5
    iget-object v3, p0, Lg5/s;->f:Lt5/w;

    .line 6
    .line 7
    iget-object v4, p0, Lg5/s;->g:Ljava/io/IOException;

    .line 8
    .line 9
    iget-boolean v5, p0, Lg5/s;->h:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lg5/d;

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, Lg5/d;->onLoadError(Lg5/b;Lt5/r;Lt5/w;Ljava/io/IOException;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
