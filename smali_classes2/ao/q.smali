.class public final Lao/q;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lao/z;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lao/z;

.field public j:I


# direct methods
.method public constructor <init>(Lao/z;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao/q;->i:Lao/z;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lao/q;->h:Ljava/lang/Object;

    iget p1, p0, Lao/q;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lao/q;->j:I

    iget-object p1, p0, Lao/q;->i:Lao/z;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lao/z;->b(Lao/z;ZLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
