.class public final Lg1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/b;


# static fields
.field public static final d:Lg1/j;

.field public static final e:J

.field public static final f:Lr2/l;

.field public static final g:Lr2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/j;->d:Lg1/j;

    .line 7
    .line 8
    sget-wide v0, Li1/g;->c:J

    .line 9
    .line 10
    sput-wide v0, Lg1/j;->e:J

    .line 11
    .line 12
    sget-object v0, Lr2/l;->d:Lr2/l;

    .line 13
    .line 14
    sput-object v0, Lg1/j;->f:Lr2/l;

    .line 15
    .line 16
    new-instance v0, Lr2/c;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Lr2/c;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg1/j;->g:Lr2/c;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final b()Lr2/b;
    .locals 1

    .line 1
    sget-object v0, Lg1/j;->g:Lr2/c;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    sget-wide v0, Lg1/j;->e:J

    return-wide v0
.end method

.method public final getLayoutDirection()Lr2/l;
    .locals 1

    .line 1
    sget-object v0, Lg1/j;->f:Lr2/l;

    return-object v0
.end method
