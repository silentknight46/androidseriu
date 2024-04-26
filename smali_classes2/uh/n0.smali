.class public final Luh/n0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Lim/a;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Integer;

.field public k:Lqi/d;

.field public l:Lui/h0;

.field public m:Lui/h0;

.field public n:Ljava/util/Iterator;

.field public o:Luh/o1;

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Luh/o0;

.field public s:I


# direct methods
.method public constructor <init>(Luh/o0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh/n0;->r:Luh/o0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Luh/n0;->q:Ljava/lang/Object;

    iget p1, p0, Luh/n0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luh/n0;->s:I

    iget-object p1, p0, Luh/n0;->r:Luh/o0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Luh/o0;->f(Luh/o0;ZLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
