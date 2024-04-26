.class public final Ly/i;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:F

.field public h:Lv/o;

.field public i:Lkotlin/jvm/internal/u;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Ly/i;->j:Ljava/lang/Object;

    iget p1, p0, Ly/i;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/i;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ly/l;->a(Lx/b3;FLv/o;Lv/y;Ly/c;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
