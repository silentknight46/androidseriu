.class public final Lne/a;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lne/a;->n:Ljava/lang/Object;

    iget p1, p0, Lne/a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lne/a;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lmc/m;->y0(Lwc/c;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
