.class public final Lzh/e;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lzh/k;

.field public h:Lpi/m;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzh/k;

.field public k:I


# direct methods
.method public constructor <init>(Lzh/k;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh/e;->j:Lzh/k;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lzh/e;->i:Ljava/lang/Object;

    iget p1, p0, Lzh/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzh/e;->k:I

    iget-object p1, p0, Lzh/e;->j:Lzh/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzh/k;->a(Lzh/k;Lpi/m;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
