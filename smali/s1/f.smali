.class public final Ls1/f;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ls1/g;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ls1/g;

.field public k:I


# direct methods
.method public constructor <init>(Ls1/g;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/f;->j:Ls1/g;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ls1/f;->i:Ljava/lang/Object;

    iget p1, p0, Ls1/f;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1/f;->k:I

    iget-object p1, p0, Ls1/f;->j:Ls1/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ls1/g;->y(JLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
