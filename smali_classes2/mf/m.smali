.class public final Lmf/m;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lzd/d;

.field public h:Lyd/x4;

.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmf/n;

.field public l:I


# direct methods
.method public constructor <init>(Lmf/n;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/m;->k:Lmf/n;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lmf/m;->j:Ljava/lang/Object;

    iget p1, p0, Lmf/m;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmf/m;->l:I

    iget-object p1, p0, Lmf/m;->k:Lmf/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lmf/n;->a(Lmf/n;Ldg/n;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
