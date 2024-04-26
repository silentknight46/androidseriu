.class public final Lng/c0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lb0/g0;

.field public h:Lgl/j;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lng/c0;->j:Ljava/lang/Object;

    iget p1, p0, Lng/c0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lng/c0;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lnc/v;->e0(Lb0/g0;ILam/d;Lgl/e;)Lhl/a;

    move-result-object p1

    return-object p1
.end method
