.class public final Lzl/f2;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lkotlin/jvm/internal/x;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lzl/f2;->h:Ljava/lang/Object;

    iget p1, p0, Lzl/f2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzl/f2;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lwv/d;->O1(JLk2/g;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
