.class public final Lmf/d;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lmf/e;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmf/e;

.field public l:I


# direct methods
.method public constructor <init>(Lmf/e;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/d;->k:Lmf/e;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lmf/d;->j:Ljava/lang/Object;

    iget p1, p0, Lmf/d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmf/d;->l:I

    iget-object p1, p0, Lmf/d;->k:Lmf/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lmf/e;->b(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
