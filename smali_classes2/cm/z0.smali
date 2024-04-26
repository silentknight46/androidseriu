.class public final Lcm/z0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lol/f;

.field public h:Lkotlin/jvm/internal/x;

.field public i:Lcm/x0;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcm/z0;->j:Ljava/lang/Object;

    iget p1, p0, Lcm/z0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/z0;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lrv/a;->N0(Lcm/h;Lol/f;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
