.class public final Lrq/a;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lrq/b;

.field public j:I


# direct methods
.method public constructor <init>(Lrq/b;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq/a;->i:Lrq/b;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrq/a;->h:Ljava/lang/Object;

    iget p1, p0, Lrq/a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrq/a;->j:I

    iget-object p1, p0, Lrq/a;->i:Lrq/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lrq/b;->a(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
