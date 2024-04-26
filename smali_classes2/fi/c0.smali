.class public final Lfi/c0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lfi/e0;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lfi/e0;

.field public k:I


# direct methods
.method public constructor <init>(Lfi/e0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/c0;->j:Lfi/e0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfi/c0;->i:Ljava/lang/Object;

    iget p1, p0, Lfi/c0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/c0;->k:I

    iget-object p1, p0, Lfi/c0;->j:Lfi/e0;

    invoke-virtual {p1, p0}, Lfi/e0;->U(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
