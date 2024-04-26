.class public final Lx/h1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lt1/u;

.field public h:Lkotlin/jvm/internal/x;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lx/h1;->i:Ljava/lang/Object;

    iget p1, p0, Lx/h1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx/h1;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p0}, Lx/o1;->b(JLt1/n0;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
