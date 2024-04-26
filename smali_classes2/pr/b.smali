.class public final Lpr/b;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lpr/c;

.field public h:Lbd/l1;

.field public i:Lbd/z0;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lpr/c;

.field public l:I


# direct methods
.method public constructor <init>(Lpr/c;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/b;->k:Lpr/c;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lpr/b;->j:Ljava/lang/Object;

    iget p1, p0, Lpr/b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpr/b;->l:I

    iget-object p1, p0, Lpr/b;->k:Lpr/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpr/c;->b(Lbd/l1;Lbd/z0;Lgl/e;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
