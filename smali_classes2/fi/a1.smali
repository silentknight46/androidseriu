.class public final Lfi/a1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lfi/o1;

.field public h:Ljava/lang/Long;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lfi/o1;

.field public l:I


# direct methods
.method public constructor <init>(Lfi/o1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/a1;->k:Lfi/o1;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lfi/a1;->j:Ljava/lang/Object;

    iget p1, p0, Lfi/a1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/a1;->l:I

    iget-object p1, p0, Lfi/a1;->k:Lfi/o1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lfi/o1;->F(JLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
