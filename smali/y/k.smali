.class public final Ly/k;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:F

.field public h:F

.field public i:Lv/o;

.field public j:Lkotlin/jvm/internal/u;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Ly/k;->k:Ljava/lang/Object;

    iget p1, p0, Ly/k;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/k;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Ly/l;->b(Lx/b3;FFLv/o;Lv/n;Ly/c;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
