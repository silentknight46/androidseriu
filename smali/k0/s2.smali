.class public final Lk0/s2;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lk0/t2;

.field public j:I


# direct methods
.method public constructor <init>(Lk0/t2;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/s2;->i:Lk0/t2;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lk0/s2;->h:Ljava/lang/Object;

    iget p1, p0, Lk0/s2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/s2;->j:I

    iget-object p1, p0, Lk0/s2;->i:Lk0/t2;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lk0/t2;->y(JLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
