.class public final Loe/y;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Loe/b;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lj$/time/Instant;

.field public p:Ljava/lang/String;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Loe/y;->q:Ljava/lang/Object;

    iget p1, p0, Loe/y;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loe/y;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lnc/v;->k0(Lnc/s;Loe/b;Ljava/lang/String;Lgl/e;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
