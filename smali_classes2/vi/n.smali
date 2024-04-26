.class public final Lvi/n;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lvi/o;

.field public h:Lui/j1;

.field public i:Lvi/r3;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvi/o;

.field public l:I


# direct methods
.method public constructor <init>(Lvi/o;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/n;->k:Lvi/o;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvi/n;->j:Ljava/lang/Object;

    iget p1, p0, Lvi/n;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi/n;->l:I

    iget-object p1, p0, Lvi/n;->k:Lvi/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lvi/o;->d(Lui/i;Lui/j1;Lvi/r3;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
