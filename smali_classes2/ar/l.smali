.class public final Lar/l;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lar/s;

.field public h:Lzl/c0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lar/s;

.field public k:I


# direct methods
.method public constructor <init>(Lar/s;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/l;->j:Lar/s;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lar/l;->i:Ljava/lang/Object;

    iget p1, p0, Lar/l;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lar/l;->k:I

    iget-object p1, p0, Lar/l;->j:Lar/s;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lar/s;->a(Lar/s;Lzl/c0;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
