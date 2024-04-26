.class public final Lvi/k0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lvi/l0;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/LinkedHashMap;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvi/l0;

.field public l:I


# direct methods
.method public constructor <init>(Lvi/l0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/k0;->k:Lvi/l0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvi/k0;->j:Ljava/lang/Object;

    iget p1, p0, Lvi/k0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi/k0;->l:I

    iget-object p1, p0, Lvi/k0;->k:Lvi/l0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvi/l0;->a(Lvi/l0;Lvi/k3;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
