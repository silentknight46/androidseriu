.class public final Loe/z;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Loe/b;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lj$/time/Instant;

.field public n:Ljava/lang/String;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Loe/z;->o:Ljava/lang/Object;

    iget p1, p0, Loe/z;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loe/z;->p:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lnc/v;->l0(Lnc/u;Loe/b;Lgl/e;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
