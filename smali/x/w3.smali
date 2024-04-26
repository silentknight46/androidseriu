.class public final Lx/w3;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lt1/n0;

.field public h:Lt1/l;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx/w3;->j:Ljava/lang/Object;

    iget p1, p0, Lx/w3;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx/w3;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lx/u4;->b(Lt1/n0;ZLt1/l;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
