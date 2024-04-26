.class public final Lcm/e1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lkotlin/jvm/internal/x;

.field public h:Lcm/c1;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcm/e1;->i:Ljava/lang/Object;

    iget p1, p0, Lcm/e1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/e1;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lrv/a;->P0(Lcm/h;Lsq/y;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
