.class public final enum LR6/M;
.super Ljava/lang/Enum;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:LR6/M;

.field public static final synthetic b:[LR6/M;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR6/M;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LR6/M;->a:LR6/M;

    .line 10
    .line 11
    filled-new-array {v0}, [LR6/M;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LR6/M;->b:[LR6/M;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR6/M;
    .locals 1

    .line 1
    const-class v0, LR6/M;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR6/M;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR6/M;
    .locals 1

    .line 1
    sget-object v0, LR6/M;->b:[LR6/M;

    .line 2
    .line 3
    invoke-virtual {v0}, [LR6/M;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR6/M;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "no calls to next() since the last call to remove()"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/B1;->v(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
