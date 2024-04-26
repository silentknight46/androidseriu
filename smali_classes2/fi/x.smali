.class public final Lfi/x;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lfi/e0;

.field public h:Ljava/lang/String;

.field public i:Lkh/a;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lfi/e0;

.field public m:I


# direct methods
.method public constructor <init>(Lfi/e0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/x;->l:Lfi/e0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lfi/x;->k:Ljava/lang/Object;

    iget p1, p0, Lfi/x;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/x;->m:I

    iget-object v0, p0, Lfi/x;->l:Lfi/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lfi/e0;->T(Ljava/lang/String;Lkh/a;ZZLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
