.class public final Lrs/a;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lrs/e;

.field public h:Ljava/util/Collection;

.field public i:Ljava/util/Iterator;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lrs/e;

.field public l:I


# direct methods
.method public constructor <init>(Lrs/e;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs/a;->k:Lrs/e;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrs/a;->j:Ljava/lang/Object;

    iget p1, p0, Lrs/a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrs/a;->l:I

    iget-object p1, p0, Lrs/a;->k:Lrs/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrs/e;->d(Lss/v;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
