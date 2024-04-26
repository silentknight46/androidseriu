.class public final Lvi/r;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lvi/a0;

.field public h:Lpi/m;

.field public i:Lpi/m;

.field public j:Lui/d0;

.field public k:Ljava/lang/Object;

.field public l:Lui/n;

.field public m:Lui/n;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lvi/a0;

.field public p:I


# direct methods
.method public constructor <init>(Lvi/a0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/r;->o:Lvi/a0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvi/r;->n:Ljava/lang/Object;

    iget p1, p0, Lvi/r;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi/r;->p:I

    iget-object p1, p0, Lvi/r;->o:Lvi/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lvi/a0;->a(Lvi/a0;Lpi/m;Lpi/m;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
