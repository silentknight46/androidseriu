.class public final Lxe/q;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Lze/h;

.field public i:Lxe/u;

.field public j:Lbf/l;

.field public k:Ljava/lang/Object;

.field public l:Lxe/s0;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lxe/r;

.field public o:I


# direct methods
.method public constructor <init>(Lxe/r;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/q;->n:Lxe/r;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxe/q;->m:Ljava/lang/Object;

    iget p1, p0, Lxe/q;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxe/q;->o:I

    iget-object p1, p0, Lxe/q;->n:Lxe/r;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lxe/r;->a(Lxe/r;Lze/a;Lxe/u;Lbf/l;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
