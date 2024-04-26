.class public final Lvd/a;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Lol/d;

.field public l:Lol/d;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lvd/a;->m:Ljava/lang/Object;

    iget p1, p0, Lvd/a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvd/a;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p1, p0}, Lmc/m;->M(IFLsd/d;Lsd/e;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
