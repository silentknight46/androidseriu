.class public final Loe/b0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Loe/b;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lqe/t0;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lj$/time/Instant;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Loe/b0;->n:Ljava/lang/Object;

    iget p1, p0, Loe/b0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loe/b0;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lnc/v;->n0(Lnc/g0;Loe/b;Ljava/lang/String;Lgl/e;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
