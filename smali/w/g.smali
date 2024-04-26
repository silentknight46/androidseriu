.class public final Lw/g;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lw/k;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw/k;

.field public k:I


# direct methods
.method public constructor <init>(Lw/k;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/g;->j:Lw/k;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lw/g;->i:Ljava/lang/Object;

    iget p1, p0, Lw/g;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/g;->k:I

    const/4 p1, 0x0

    iget-object v0, p0, Lw/g;->j:Lw/k;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lw/k;->b(JLx/u3;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
