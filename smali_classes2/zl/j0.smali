.class public final Lzl/j0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lzl/j0;->g:Ljava/lang/Object;

    iget p1, p0, Lzl/j0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzl/j0;->h:I

    invoke-static {p0}, Lwv/d;->u0(Lgl/e;)V

    sget-object p1, Lhl/a;->d:Lhl/a;

    return-object p1
.end method
