.class public final Lvi/c1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lvi/e1;

.field public m:I


# direct methods
.method public constructor <init>(Lvi/e1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/c1;->l:Lvi/e1;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lvi/c1;->k:Ljava/lang/Object;

    iget p1, p0, Lvi/c1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi/c1;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lvi/c1;->l:Lvi/e1;

    invoke-virtual {v1, p1, v0, p0}, Lvi/e1;->e(Lvi/a;ILgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
