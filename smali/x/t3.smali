.class public final Lx/t3;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lx/v3;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lx/v3;

.field public j:I


# direct methods
.method public constructor <init>(Lx/v3;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/t3;->i:Lx/v3;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lx/t3;->h:Ljava/lang/Object;

    iget p1, p0, Lx/t3;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx/t3;->j:I

    iget-object p1, p0, Lx/t3;->i:Lx/v3;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lx/v3;->c(JLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
