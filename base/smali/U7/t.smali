.class public abstract LU7/t;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LU7/u;

.field public static final b:LU7/u;

.field public static final c:LX1/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU7/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU7/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU7/t;->a:LU7/u;

    .line 8
    .line 9
    new-instance v0, LU7/u;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LU7/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LU7/t;->b:LU7/u;

    .line 16
    .line 17
    new-instance v0, LX1/g;

    .line 18
    .line 19
    const-string v1, "session_id"

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX1/g;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LU7/t;->c:LX1/g;

    .line 25
    .line 26
    return-void
.end method
