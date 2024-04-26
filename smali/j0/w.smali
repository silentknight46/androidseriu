.class public final Lj0/w;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lt1/n0;

.field public h:Lj0/l;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lj0/w;->i:Ljava/lang/Object;

    iget p1, p0, Lj0/w;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0/w;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Luv/b;->T(Lt1/n0;Lj0/l;Lj0/i;Lt1/k;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
