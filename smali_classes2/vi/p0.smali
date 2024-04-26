.class public final Lvi/p0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lvi/v0;

.field public h:Lvi/a;

.field public i:Lim/d;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lvi/v0;

.field public m:I


# direct methods
.method public constructor <init>(Lvi/v0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/p0;->l:Lvi/v0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lvi/p0;->k:Ljava/lang/Object;

    iget p1, p0, Lvi/p0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi/p0;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lvi/p0;->l:Lvi/v0;

    invoke-virtual {v1, p1, v0, p0}, Lvi/v0;->e(Lvi/a;ILgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
