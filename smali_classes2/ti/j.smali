.class public final Lti/j;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lti/m;

.field public h:Lui/k1;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lti/m;

.field public k:I


# direct methods
.method public constructor <init>(Lti/m;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti/j;->j:Lti/m;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lti/j;->i:Ljava/lang/Object;

    iget p1, p0, Lti/j;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lti/j;->k:I

    iget-object p1, p0, Lti/j;->j:Lti/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lti/m;->i(Lui/k1;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
