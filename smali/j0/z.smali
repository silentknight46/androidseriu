.class public final Lj0/z;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lt1/n0;

.field public h:Lh0/s1;

.field public i:Lt1/u;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lj0/z;->j:Ljava/lang/Object;

    iget p1, p0, Lj0/z;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0/z;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Luv/b;->V(Lt1/n0;Lh0/s1;Lt1/k;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
