.class public final Lzq/c;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lzq/f;

.field public h:Lzq/g;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzq/f;

.field public k:I


# direct methods
.method public constructor <init>(Lzq/f;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq/c;->j:Lzq/f;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lzq/c;->i:Ljava/lang/Object;

    iget p1, p0, Lzq/c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzq/c;->k:I

    iget-object p1, p0, Lzq/c;->j:Lzq/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzq/f;->a(Lzq/g;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
