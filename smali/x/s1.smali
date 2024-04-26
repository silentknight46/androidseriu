.class public final Lx/s1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Lt1/u;

.field public m:F

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lx/s1;->o:Ljava/lang/Object;

    iget p1, p0, Lx/s1;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx/s1;->p:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lx/z1;->a(Lt1/n0;Lx/a;Lx/b;Lu1/d;Lx/f1;Lgl/e;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
