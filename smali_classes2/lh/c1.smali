.class public final Llh/c1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Llh/f1;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Lkotlin/jvm/internal/x;

.field public k:Lim/d;

.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Llh/f1;

.field public p:I


# direct methods
.method public constructor <init>(Llh/f1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh/c1;->o:Llh/f1;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Llh/c1;->n:Ljava/lang/Object;

    iget p1, p0, Llh/c1;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llh/c1;->p:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Llh/c1;->o:Llh/f1;

    invoke-static {v1, p1, p1, v0, p0}, Llh/f1;->i(Llh/f1;Lfi/g2;Lyd/g5;ZLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
