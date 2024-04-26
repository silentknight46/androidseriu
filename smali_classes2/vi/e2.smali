.class public final Lvi/e2;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lvi/f2;

.field public h:Lpi/k;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Lui/i;

.field public m:Lvi/h3;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lvi/f2;

.field public p:I


# direct methods
.method public constructor <init>(Lvi/f2;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/e2;->o:Lvi/f2;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvi/e2;->n:Ljava/lang/Object;

    iget p1, p0, Lvi/e2;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi/e2;->p:I

    iget-object p1, p0, Lvi/e2;->o:Lvi/f2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvi/f2;->a(Lpi/k;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
