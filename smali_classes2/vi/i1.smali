.class public final Lvi/i1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Lui/i;

.field public k:Lvi/h3;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lvi/j1;

.field public n:I


# direct methods
.method public constructor <init>(Lvi/j1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/i1;->m:Lvi/j1;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvi/i1;->l:Ljava/lang/Object;

    iget p1, p0, Lvi/i1;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi/i1;->n:I

    iget-object p1, p0, Lvi/i1;->m:Lvi/j1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvi/j1;->a(Lvi/d;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
