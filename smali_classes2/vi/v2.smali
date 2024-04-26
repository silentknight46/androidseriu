.class public final Lvi/v2;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Lvi/h3;

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lvi/w2;

.field public o:I


# direct methods
.method public constructor <init>(Lvi/w2;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/v2;->n:Lvi/w2;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvi/v2;->m:Ljava/lang/Object;

    iget p1, p0, Lvi/v2;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi/v2;->o:I

    iget-object p1, p0, Lvi/v2;->n:Lvi/w2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvi/w2;->a(Lpi/q;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
