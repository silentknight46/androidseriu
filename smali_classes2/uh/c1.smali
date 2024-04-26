.class public final Luh/c1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Luh/o1;

.field public h:Lpi/f;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Luh/o1;

.field public m:I


# direct methods
.method public constructor <init>(Luh/o1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh/c1;->l:Luh/o1;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Luh/c1;->k:Ljava/lang/Object;

    iget p1, p0, Luh/c1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luh/c1;->m:I

    iget-object p1, p0, Luh/c1;->l:Luh/o1;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Luh/o1;->f(Luh/o1;JLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
