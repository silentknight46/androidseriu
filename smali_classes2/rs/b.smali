.class public final Lrs/b;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lrs/e;

.field public h:Ljd/i;

.field public i:Lqs/c;

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:Lbd/x4;

.field public m:Ljava/util/Collection;

.field public n:Ljava/util/Iterator;

.field public o:Ljava/util/Collection;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lrs/e;

.field public r:I


# direct methods
.method public constructor <init>(Lrs/e;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs/b;->q:Lrs/e;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrs/b;->p:Ljava/lang/Object;

    iget p1, p0, Lrs/b;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrs/b;->r:I

    iget-object p1, p0, Lrs/b;->q:Lrs/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrs/e;->c(Ljd/i;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
