.class public final Lk2/k;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lk2/l;

.field public h:Lk2/j;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lk2/l;

.field public l:I


# direct methods
.method public constructor <init>(Lk2/l;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/k;->k:Lk2/l;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lk2/k;->j:Ljava/lang/Object;

    iget p1, p0, Lk2/k;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk2/k;->l:I

    iget-object p1, p0, Lk2/k;->k:Lk2/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lk2/l;->b(Lk2/p;Lk2/e0;Lk2/e;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
