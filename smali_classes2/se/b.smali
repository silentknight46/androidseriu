.class public final Lse/b;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lse/e;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lse/e;

.field public k:I


# direct methods
.method public constructor <init>(Lse/e;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/b;->j:Lse/e;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lse/b;->i:Ljava/lang/Object;

    iget p1, p0, Lse/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse/b;->k:I

    iget-object p1, p0, Lse/b;->j:Lse/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lse/e;->a(Lse/e;ZLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
