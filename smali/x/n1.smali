.class public final Lx/n1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lol/d;

.field public h:Lt1/n0;

.field public i:Lt1/n0;

.field public j:Lkotlin/jvm/internal/w;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lx/n1;->k:Ljava/lang/Object;

    iget p1, p0, Lx/n1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx/n1;->l:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lx/o1;->f(Lt1/n0;JLa0/u;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
